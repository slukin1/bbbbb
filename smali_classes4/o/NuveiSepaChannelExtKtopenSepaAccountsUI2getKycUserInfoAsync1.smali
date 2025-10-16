.class public final synthetic Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getKycUserInfoAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getKycUserInfoAsync1;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getKycUserInfoAsync1;->b:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getKycUserInfoAsync1;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getKycUserInfoAsync1;->b:Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;

    check-cast p1, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    invoke-static {v0, v1, p1}, Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;->b(Landroidx/lifecycle/LifecycleOwner;Lo/NuveiSepaChannelExtKtgetBankDetailForSepa1;Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)V

    return-void
.end method
