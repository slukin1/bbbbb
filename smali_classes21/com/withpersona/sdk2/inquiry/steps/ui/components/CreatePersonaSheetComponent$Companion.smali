.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;",
        "e",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent$Companion;-><init>()V

    return-void
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;->getCtaCard()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->getAutoCompleteOnDismiss()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
