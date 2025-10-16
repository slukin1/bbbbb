.class public final Lo/WalletConnectV2DialogloadSessionList111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 4

    .line 324
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 327
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 330
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private static final d(Lo/WalletBackupCloudAuthDialog$DropdropElements3;ZLjava/lang/reflect/Field;)Lo/WalletSelectDialogreceiver1onReceive12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletBackupCloudAuthDialog$DropdropElements3<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lo/WalletSelectDialogreceiver1onReceive12<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 51130
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 233
    invoke-static {v0}, Lo/WalletConnectV2DialogloadSessionList111;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51229
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 51132
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51229
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {}, Lo/WalletKitSignMessageDialog;->e()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 51166
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 51055
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    .line 242
    new-instance p0, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;

    invoke-direct {p0, p2}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;-><init>(Ljava/lang/reflect/Field;)V

    check-cast p0, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111;

    goto :goto_0

    .line 243
    :cond_0
    new-instance p0, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;

    invoke-direct {p0, p2}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Ljava/lang/reflect/Field;)V

    check-cast p0, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111;

    :goto_0
    check-cast p0, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p0

    .line 51168
    :cond_1
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 51057
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    .line 245
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;

    .line 51238
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 51138
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51238
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 245
    invoke-direct {p1, p2, p0}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p1

    .line 246
    :cond_2
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 51240
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 51140
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51240
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 246
    invoke-direct {p1, p2, p0}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 248
    new-instance p0, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;

    invoke-direct {p0, p2}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;-><init>(Ljava/lang/reflect/Field;)V

    check-cast p0, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p0

    .line 249
    :cond_4
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    .line 51242
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 51142
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51242
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 249
    invoke-direct {p1, p2, p0}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p1

    :cond_5
    if-eqz p1, :cond_7

    .line 51176
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 51065
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 235
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;

    .line 51235
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 51065
    iget-object v0, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 51147
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51065
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    .line 235
    invoke-direct {p1, p2, p0}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111;

    goto :goto_1

    .line 236
    :cond_6
    new-instance p0, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DemoFundsParentComponent;

    invoke-direct {p0, p2}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Field;)V

    move-object p1, p0

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111;

    :goto_1
    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p1

    .line 51181
    :cond_7
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 51070
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p1, v0, :cond_8

    .line 238
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    .line 51251
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 51151
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51251
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 51242
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 51072
    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 51154
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51072
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1, p0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    .line 238
    invoke-direct {p1, p2, v0, p0}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p1

    .line 239
    :cond_8
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;

    .line 51256
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 51156
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 51256
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 239
    invoke-direct {p1, p2, p0}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12;

    return-object p1
.end method

.method static final e(Lo/WalletBackupCloudAuthDialog$DropdropElements3;Z)Lo/WalletSelectDialogsetUpViews161;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletBackupCloudAuthDialog$DropdropElements3<",
            "**>;Z)",
            "Lo/WalletSelectDialogsetUpViews161<",
            "*>;"
        }
    .end annotation

    .line 222
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DropdropElements3:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements3;

    invoke-static {}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements3;->c()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v1

    .line 1031
    iget-object v1, v1, Lo/WalletBackupCloudAuthDialog;->f:Ljava/lang/String;

    .line 222
    check-cast v1, Ljava/lang/CharSequence;

    .line 2108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object p0, Lo/EscapeConfirmDialogremovePrivateWallet12;->INSTANCE:Lo/EscapeConfirmDialogremovePrivateWallet12;

    check-cast p0, Lo/WalletSelectDialogsetUpViews161;

    return-object p0

    .line 252
    :cond_0
    sget-object v0, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e:Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v1

    .line 3129
    iget-object v1, v1, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 252
    invoke-virtual {v0, v1}, Lo/WalletKitSignMessageDialogSIGNDIALOGEVENT;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lo/setWalletVersion;

    move-result-object v0

    .line 254
    instance-of v1, v0, Lo/setWalletVersion$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 255
    check-cast v0, Lo/setWalletVersion$DropdropElements4;

    .line 4105
    iget-object v1, v0, Lo/setWalletVersion$DropdropElements4;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v3

    .line 5029
    iget-object v3, v3, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6106
    iget-object v4, v0, Lo/setWalletVersion$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 264
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v5

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7106
    iget-object v0, v0, Lo/setWalletVersion$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 265
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_8

    .line 271
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 8129
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 271
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 9129
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 272
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 10129
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 275
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    invoke-static {p1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 11129
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 275
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p1, v0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12162
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 13050
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    .line 277
    new-instance v0, Lo/WalletSelectDialogreceiver1$DropdropElements2;

    .line 14219
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v1

    .line 15048
    iget-object v3, v1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 16129
    iget-object v1, v1, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 15048
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v3, v1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-direct {v0, p1, v1}, Lo/WalletSelectDialogreceiver1$DropdropElements2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lo/WalletSelectDialogreceiver1;

    goto :goto_1

    .line 278
    :cond_4
    new-instance v0, Lo/WalletSelectDialogreceiver1$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WalletSelectDialogreceiver1$DropdropElements4;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lo/WalletSelectDialogreceiver1;

    :goto_1
    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto/16 :goto_7

    .line 276
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Underlying property of inline class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_6
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 17079
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    .line 282
    invoke-static {p0, p1, v0}, Lo/WalletConnectV2DialogloadSessionList111;->d(Lo/WalletBackupCloudAuthDialog$DropdropElements3;ZLjava/lang/reflect/Field;)Lo/WalletSelectDialogreceiver1onReceive12;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto/16 :goto_7

    .line 281
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No accessors or field is found for property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 285
    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 18162
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 19050
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p1, v0, :cond_9

    .line 286
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;

    .line 20219
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 21048
    iget-object v1, v0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 22129
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 21048
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1, v0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    invoke-direct {p1, v3, v0}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    goto :goto_2

    .line 287
    :cond_9
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;

    invoke-direct {p1, v3}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    :goto_2
    move-object v0, p1

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto/16 :goto_7

    .line 23227
    :cond_a
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 24129
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 23227
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-static {}, Lo/WalletKitSignMessageDialog;->e()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25162
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 26050
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p1, v0, :cond_b

    .line 289
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements1;

    invoke-direct {p1, v3}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements1;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    goto :goto_3

    .line 290
    :cond_b
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v3}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    :goto_3
    move-object v0, p1

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto/16 :goto_7

    .line 27162
    :cond_c
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p1

    .line 28050
    iget-object p1, p1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p1, v0, :cond_d

    .line 292
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;

    .line 29219
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 30048
    iget-object v1, v0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 31129
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 30048
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1, v0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-direct {p1, v3, v2, v0}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements4;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    goto :goto_4

    .line 293
    :cond_d
    new-instance p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, v3}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p1, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    :goto_4
    move-object v0, p1

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto :goto_7

    .line 296
    :cond_e
    instance-of v1, v0, Lo/setWalletVersion$DemoFundsParentComponent;

    if-eqz v1, :cond_f

    .line 297
    check-cast v0, Lo/setWalletVersion$DemoFundsParentComponent;

    .line 32143
    iget-object v0, v0, Lo/setWalletVersion$DemoFundsParentComponent;->e:Ljava/lang/reflect/Field;

    .line 297
    invoke-static {p0, p1, v0}, Lo/WalletConnectV2DialogloadSessionList111;->d(Lo/WalletBackupCloudAuthDialog$DropdropElements3;ZLjava/lang/reflect/Field;)Lo/WalletSelectDialogreceiver1onReceive12;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    goto :goto_7

    .line 299
    :cond_f
    instance-of v1, v0, Lo/setWalletVersion$DropdropElements3;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    .line 301
    check-cast v0, Lo/setWalletVersion$DropdropElements3;

    .line 33139
    iget-object p1, v0, Lo/setWalletVersion$DropdropElements3;->a:Ljava/lang/reflect/Method;

    goto :goto_5

    .line 302
    :cond_10
    check-cast v0, Lo/setWalletVersion$DropdropElements3;

    .line 34139
    iget-object p1, v0, Lo/setWalletVersion$DropdropElements3;->d:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    .line 35162
    :goto_5
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 36050
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_11

    .line 305
    new-instance v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;

    .line 37219
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v1

    .line 38048
    iget-object v3, v1, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 39129
    iget-object v1, v1, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 38048
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v3, v1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-direct {v0, p1, v1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    goto :goto_6

    .line 306
    :cond_11
    new-instance v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;

    invoke-direct {v0, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;

    :goto_6
    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    .line 320
    :goto_7
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 40322
    invoke-static {v0, p0, v2}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Lo/WalletSelectDialogsetUpViews161;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    return-object p0

    .line 303
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No source found for setter of Java method property: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41139
    iget-object p1, v0, Lo/setWalletVersion$DropdropElements3;->a:Ljava/lang/reflect/Method;

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_13
    instance-of v1, v0, Lo/setWalletVersion$DropdropElements2;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    .line 310
    check-cast v0, Lo/setWalletVersion$DropdropElements2;

    .line 42149
    iget-object p1, v0, Lo/setWalletVersion$DropdropElements2;->a:Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    goto :goto_8

    .line 311
    :cond_14
    check-cast v0, Lo/setWalletVersion$DropdropElements2;

    .line 43150
    iget-object p1, v0, Lo/setWalletVersion$DropdropElements2;->d:Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;

    if-eqz p1, :cond_17

    .line 313
    :goto_8
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 44029
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 45063
    iget-object v1, p1, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 46064
    iget-object p1, p1, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements3;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 315
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47162
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object v0

    .line 48050
    iget-object v0, v0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq v0, v1, :cond_15

    .line 317
    new-instance v0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;

    .line 49219
    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    .line 50048
    iget-object v1, p0, Lo/WalletBackupCloudAuthDialog;->g:Ljava/lang/Object;

    .line 51129
    iget-object p0, p0, Lo/WalletBackupCloudAuthDialog;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 50048
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1, p0}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object p0

    .line 317
    invoke-direct {v0, p1, p0}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lo/WalletSelectDialogsetUpViews161;

    return-object v0

    .line 318
    :cond_15
    new-instance p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;

    invoke-direct {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DropdropElements3;-><init>(Ljava/lang/reflect/Method;)V

    check-cast p0, Lo/WalletSelectDialogsetUpViews161;

    return-object p0

    .line 314
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No accessor found for property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 311
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No setter found for property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WalletBackupCloudAuthDialog$DropdropElements3;->h()Lo/WalletBackupCloudAuthDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
