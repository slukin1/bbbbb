.class public final Lo/updateState$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/updateState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lo/updateState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateState$DropdropElements3;->a:Lo/updateState;

    iput p2, p0, Lo/updateState$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 82
    iget v0, p0, Lo/updateState$DropdropElements3;->b:I

    return v0
.end method
