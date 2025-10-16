.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnnouncementsCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$1;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanSelectMultipleValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$1;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lo/setConversationType;->INSTANCE:Lo/setConversationType;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent$1;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setConversationType;->c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
