.class public final synthetic Lo/getAllowedCountryCodes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/isShippingAddressRequired;


# direct methods
.method public synthetic constructor <init>(Lo/isShippingAddressRequired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllowedCountryCodes;->c:Lo/isShippingAddressRequired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAllowedCountryCodes;->c:Lo/isShippingAddressRequired;

    invoke-static {v0}, Lo/isShippingAddressRequired;->d(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v0

    return-object v0
.end method
