.class public final Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "p0",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;",
        "d",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;-><init>()V

    return-void
.end method

.method public static d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;
    .locals 1

    .line 22
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;)V

    return-object p0
.end method
