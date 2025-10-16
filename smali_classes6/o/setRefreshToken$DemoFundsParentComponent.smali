.class final Lo/setRefreshToken$DemoFundsParentComponent;
.super Lo/PushHttpAPIuploadDeviceRelateUpdate1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRefreshToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final d:Lo/onTabReselected;


# direct methods
.method public constructor <init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushuploadSession1;",
            "Ljava/util/List<",
            "+",
            "Lo/wwvwvwv;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lo/PushHttpAPIuploadDeviceRelateUpdate1;-><init>(Lo/JanusPushuploadSession1;Ljava/util/List;)V

    .line 60
    sget-object p1, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    invoke-static {}, Lo/onTabReselected$DemoFundsParentComponent;->c()Lo/onTabReselected;

    move-result-object p1

    iput-object p1, p0, Lo/setRefreshToken$DemoFundsParentComponent;->d:Lo/onTabReselected;

    .line 61
    const-string p1, "options"

    iput-object p1, p0, Lo/setRefreshToken$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/setRefreshToken$DemoFundsParentComponent;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/setRefreshToken$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-object v0
.end method
