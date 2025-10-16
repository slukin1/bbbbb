.class public final Lo/PreCheckoutActivitypreHandle101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/binance/eternal/ext/EternalEntranceScene;

.field public g:Z

.field public h:Lo/ConsultCheckCreator;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle101;->j:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lo/PreCheckoutActivitypreHandle101;->d:Landroidx/fragment/app/FragmentActivity;

    .line 36
    iput-object p2, p0, Lo/PreCheckoutActivitypreHandle101;->f:Lcom/binance/eternal/ext/EternalEntranceScene;

    .line 37
    iput-object p3, p0, Lo/PreCheckoutActivitypreHandle101;->e:Ljava/util/ArrayList;

    return-void
.end method
