.class final Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PluginCallErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    sput-object v0, Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1030
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
