.class final Lo/getCosmosConfig$DemoFundsParentComponent;
.super Lo/getCosmosConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCosmosConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Ljnr/ffi/Struct$getMessage;

.field private b:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

.field private d:Ljnr/ffi/Struct$getMessage;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 185
    invoke-direct {p0}, Lo/getCosmosConfig;-><init>()V

    .line 187
    new-instance v0, Ljnr/ffi/Struct$getMessage;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$getMessage;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/getCosmosConfig$DemoFundsParentComponent;->a:Ljnr/ffi/Struct$getMessage;

    .line 188
    new-instance v0, Ljnr/ffi/Struct$getMessage;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$getMessage;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/getCosmosConfig$DemoFundsParentComponent;->d:Ljnr/ffi/Struct$getMessage;

    .line 189
    new-instance v0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    const/16 v1, 0x6c

    invoke-direct {v0, p0, v1}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljnr/ffi/Struct;I)V

    iput-object v0, p0, Lo/getCosmosConfig$DemoFundsParentComponent;->b:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method


# virtual methods
.method protected final b()Ljnr/ffi/Struct$DropdropElements2;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/getCosmosConfig$DemoFundsParentComponent;->d:Ljnr/ffi/Struct$getMessage;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Lo/getCosmosConfig;->d(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lo/getCosmosConfig$DemoFundsParentComponent;->a:Ljnr/ffi/Struct$getMessage;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljnr/ffi/Struct$DropdropElements2;->c(Ljava/lang/Number;)V

    return-void
.end method

.method protected final g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/getCosmosConfig$DemoFundsParentComponent;->b:Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object v0
.end method
