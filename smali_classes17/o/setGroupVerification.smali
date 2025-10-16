.class public final synthetic Lo/setGroupVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

.field private synthetic b:Lcom/wallet/withdrawal/api/pojo/Address;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;ZLcom/wallet/withdrawal/api/pojo/Address;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGroupVerification;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

    iput-boolean p2, p0, Lo/setGroupVerification;->d:Z

    iput-object p3, p0, Lo/setGroupVerification;->b:Lcom/wallet/withdrawal/api/pojo/Address;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setGroupVerification;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

    iget-boolean v1, p0, Lo/setGroupVerification;->d:Z

    iget-object v2, p0, Lo/setGroupVerification;->b:Lcom/wallet/withdrawal/api/pojo/Address;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;->a(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;ZLcom/wallet/withdrawal/api/pojo/Address;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
