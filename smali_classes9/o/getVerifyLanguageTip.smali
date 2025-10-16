.class public final Lo/getVerifyLanguageTip;
.super Lo/getRateTipTitle;
.source "SourceFile"


# instance fields
.field private final a:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lo/getRateTipTitle;-><init>()V

    .line 139
    iput p1, p0, Lo/getVerifyLanguageTip;->a:I

    .line 140
    iput-object p2, p0, Lo/getVerifyLanguageTip;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 139
    iget v0, p0, Lo/getVerifyLanguageTip;->a:I

    return v0
.end method
