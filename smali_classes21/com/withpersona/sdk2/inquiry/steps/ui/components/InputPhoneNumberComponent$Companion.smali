.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;",
        "e",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;"
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$Companion;-><init>()V

    return-void
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;
    .locals 12

    .line 40
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 44
    const-string v3, "+"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lo/setConversationType;->INSTANCE:Lo/setConversationType;

    invoke-virtual {v1, v0}, Lo/setConversationType;->e(Ljava/lang/String;)Lo/setIsPinned;

    move-result-object v0

    .line 1034
    iget-object v1, v0, Lo/setIsPinned;->e:Ljava/lang/String;

    .line 2034
    iget-object v0, v0, Lo/setIsPinned;->c:Ljava/lang/String;

    move-object v11, v0

    move-object v7, v1

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lo/setConversationType;->INSTANCE:Lo/setConversationType;

    invoke-static {}, Lo/setConversationType;->e()Lo/setConversationIDBytes;

    move-result-object v1

    .line 3006
    iget-object v1, v1, Lo/setConversationIDBytes;->d:Ljava/lang/String;

    :cond_4
    move-object v7, v0

    move-object v11, v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getName()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_5
    move-object v8, v4

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_6
    move-object v9, v4

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v4

    :cond_7
    move-object v10, v4

    .line 54
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)V

    return-object p0
.end method
