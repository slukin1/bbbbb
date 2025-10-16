.class public final Lo/isAnyPlatformType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LongSerializationPolicy2;


# instance fields
.field public final e:Lo/isAndroidType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/isAndroidType;

    invoke-direct {v0}, Lo/isAndroidType;-><init>()V

    iput-object v0, p0, Lo/isAnyPlatformType;->e:Lo/isAndroidType;

    return-void
.end method

.method public static synthetic e(Lo/isAnyPlatformType;Landroid/content/Context;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Lo/JsonStreamParser;
    .locals 9

    .line 3066
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3067
    new-instance v0, Lo/ReflectionAccessFilterHelper;

    invoke-direct {v0}, Lo/ReflectionAccessFilterHelper;-><init>()V

    .line 3070
    invoke-virtual {p3}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v3

    .line 3071
    invoke-virtual {p3}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v4

    .line 3072
    invoke-virtual {p3}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 3067
    const-string v8, ""

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lo/ReflectionAccessFilterHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Lo/readIntoField;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2058
    sget-object p0, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    check-cast p0, Lo/JsonStreamParser;

    return-object p0

    .line 2060
    :cond_0
    iget-object p0, p0, Lo/isAnyPlatformType;->e:Lo/isAndroidType;

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6037
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 6038
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7046
    iget-object p1, p0, Lo/isAndroidType;->a:Lo/KitSearchBar;

    .line 7047
    invoke-virtual {p0}, Lo/isAndroidType;->c()Ljava/lang/String;

    move-result-object p3

    .line 7048
    new-instance v0, Lo/isAndroidType$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isAndroidType$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7046
    invoke-static {p1, p3, v0}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6040
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6042
    :cond_1
    iget-object p1, p0, Lo/isAndroidType;->a:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/isAndroidType;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2061
    sget-object p0, Lo/JsonStreamParser$DropdropElements3;->INSTANCE:Lo/JsonStreamParser$DropdropElements3;

    check-cast p0, Lo/JsonStreamParser;

    return-object p0
.end method
