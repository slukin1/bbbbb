.class final Lo/setOnTotalFocusChange$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnTotalFocusChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 630
    new-instance v0, Lo/setOnTotalFocusChange$DropdropElements3$1;

    invoke-direct {v0}, Lo/setOnTotalFocusChange$DropdropElements3$1;-><init>()V

    sput-object v0, Lo/setOnTotalFocusChange$DropdropElements3;->d:Ljava/util/Iterator;

    .line 648
    new-instance v0, Lo/setOnTotalFocusChange$DropdropElements3$4;

    invoke-direct {v0}, Lo/setOnTotalFocusChange$DropdropElements3$4;-><init>()V

    sput-object v0, Lo/setOnTotalFocusChange$DropdropElements3;->c:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic c()Ljava/util/Iterator;
    .locals 1

    .line 628
    sget-object v0, Lo/setOnTotalFocusChange$DropdropElements3;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method static e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 658
    sget-object v0, Lo/setOnTotalFocusChange$DropdropElements3;->c:Ljava/lang/Iterable;

    return-object v0
.end method
