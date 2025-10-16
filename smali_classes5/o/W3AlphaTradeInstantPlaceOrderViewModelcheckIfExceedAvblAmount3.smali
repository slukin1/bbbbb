.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    return-void
.end method

.method private static c([Landroid/content/pm/Signature;)Z
    .locals 10

    const/4 v0, 0x5

    const-string v1, "PlayCore"

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    array-length v3, p0

    if-eqz v3, :cond_6

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    .line 3
    aget-object v7, p0, v5

    .line 4
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckRiskAndPlaceOrder1;->e([B)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v8, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 7
    const-string v9, "dev-keys"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v9, "test-keys"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    :cond_0
    const-string v8, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 10
    const-string v3, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 4001
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 4002
    invoke-static {p0, v3, v4}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2

    .line 1
    :cond_6
    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    new-array v3, v2, [Ljava/lang/Object;

    .line 5001
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 5002
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    invoke-static {p0, v0, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v2
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    const-string v0, "com.android.vending"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "Play Store package is not found."

    const-string v1, "com.android.vending"

    const-string v2, "PlayCore"

    const/4 v3, 0x5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    new-array v0, v4, [Ljava/lang/Object;

    .line 1001
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 1002
    const-string v1, "Play Store package is disabled."

    invoke-static {p0, v1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v5, 0x40

    .line 4
    invoke-static {p0, v1, v5}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-static {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c([Landroid/content/pm/Signature;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    .line 2
    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    new-array v1, v4, [Ljava/lang/Object;

    .line 2001
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 2002
    invoke-static {p0, v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    nop

    .line 6
    sget-object p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount3;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    new-array v1, v4, [Ljava/lang/Object;

    .line 3001
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 3002
    invoke-static {p0, v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v4
.end method
