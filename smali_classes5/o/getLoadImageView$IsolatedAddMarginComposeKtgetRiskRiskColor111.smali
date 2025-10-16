.class final Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLoadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    new-instance v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "clsId"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    sput-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;

    check-cast p2, Lo/WebviewBuildera;

    .line 2204
    sget-object v0, Lo/getLoadImageView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
