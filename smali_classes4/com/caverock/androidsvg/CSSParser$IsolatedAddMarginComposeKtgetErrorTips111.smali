.class final Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1619
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/SVG$getVersion;)Z
    .locals 0

    .line 1624
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1630
    const-string v0, "root"

    return-object v0
.end method
