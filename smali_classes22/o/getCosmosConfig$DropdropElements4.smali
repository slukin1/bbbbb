.class final Lo/getCosmosConfig$DropdropElements4;
.super Lo/getCosmosConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCosmosConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

.field private b:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Lo/getCosmosConfig;-><init>()V

    .line 209
    new-instance v0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/getCosmosConfig$DropdropElements4;->b:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 210
    new-instance v0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    const/16 v1, 0x6c

    invoke-direct {v0, p0, v1}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljnr/ffi/Struct;I)V

    iput-object v0, p0, Lo/getCosmosConfig$DropdropElements4;->a:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method


# virtual methods
.method protected final b()Ljnr/ffi/Struct$DropdropElements2;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getCosmosConfig$DropdropElements4;->b:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;

    return-object v0
.end method

.method protected final g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/getCosmosConfig$DropdropElements4;->a:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object v0
.end method
