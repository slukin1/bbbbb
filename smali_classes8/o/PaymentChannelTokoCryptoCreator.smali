.class public final Lo/PaymentChannelTokoCryptoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonParserLazilyParsedNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lo/KeyStatusType;
    .locals 1

    .line 16
    new-instance v0, Lo/PaymentChannelTbcCreator;

    invoke-direct {v0, p1}, Lo/PaymentChannelTbcCreator;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/KeyStatusType;

    return-object v0
.end method
