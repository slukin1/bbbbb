.class public final Lo/getPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lo/getPeriod;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/getPeriod;->e:I

    return-void
.end method
