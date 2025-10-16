.class public final Lo/fff0066f0066f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lo/fff0066f0066f;->g:I

    const v0, 0x7fffffff

    .line 21
    iput v0, p0, Lo/fff0066f0066f;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lo/fff0066f0066f;->g:I

    .line 28
    iput-object p1, p0, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lo/fff0066f0066f;->c:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lo/fff0066f0066f;->f:Ljava/lang/String;

    const p1, 0x7ffffffe

    .line 31
    iput p1, p0, Lo/fff0066f0066f;->h:I

    return-void
.end method
