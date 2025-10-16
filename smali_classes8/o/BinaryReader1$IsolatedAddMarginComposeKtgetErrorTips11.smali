.class public final Lo/BinaryReader1$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lconfig/CustomWebsocketConfigV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinaryReader1;->d(Ljava/lang/String;Lo/writeFloatList_Internal;Lo/emptySet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/writeFloatList_Internal;

.field private synthetic d:Lo/BinaryReader1;


# direct methods
.method constructor <init>(Lo/BinaryReader1;Lo/writeFloatList_Internal;)V
    .locals 0

    iput-object p1, p0, Lo/BinaryReader1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/BinaryReader1;

    iput-object p2, p0, Lo/BinaryReader1$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/writeFloatList_Internal;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()[B
    .locals 1

    .line 97
    iget-object v0, p0, Lo/BinaryReader1$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/writeFloatList_Internal;

    invoke-static {v0}, Lo/BinaryReader1;->a(Lo/writeFloatList_Internal;)[B

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lo/BinaryReader1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final websocketBuilder()Lbindzmv2/CustomWebsocketConnBuilder;
    .locals 1

    .line 93
    new-instance v0, Lo/BinaryReader;

    invoke-direct {v0}, Lo/BinaryReader;-><init>()V

    check-cast v0, Lbindzmv2/CustomWebsocketConnBuilder;

    return-object v0
.end method
