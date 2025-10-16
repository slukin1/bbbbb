.class public Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;,
        Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;,
        Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;,
        Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static o:B = -0x3bt

.field private static q:I = 0x1

.field private static r:I


# instance fields
.field private b:Ljava/lang/Integer;

.field private f:Landroid/app/PendingIntent;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroidx/core/app/Person;

.field private n:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4570
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method private a()Landroidx/core/app/NotificationCompat$Action;
    .locals 12

    .line 4941
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    const v7, 0x7f080d7d

    const v8, 0x7f1513d3

    .line 4942
    iget-object v9, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Ljava/lang/Integer;

    const v10, 0x7f06024d

    iget-object v11, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/app/PendingIntent;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f080d7d

    const v2, 0x7f1513d2

    .line 4947
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Ljava/lang/Integer;

    const v4, 0x7f06024d

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method private c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .locals 5

    const/4 v0, 0x2

    .line 4987
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->q:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->r:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-nez p3, :cond_0

    .line 4977
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4979
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4980
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "&*+,"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4987
    :cond_1
    sget v1, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->r:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->q:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    .line 4980
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4981
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    invoke-virtual {p4, p2, v2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4984
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p2, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    .line 4985
    new-instance p3, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p3, p1, p4, p5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4986
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Action$Builder;->d()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    .line 4987
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "key_action_priority"

    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private d()Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 4964
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4965
    :cond_0
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:Z

    if-eqz v0, :cond_1

    const v1, 0x7f080d7b

    goto :goto_0

    :cond_1
    const v1, 0x7f080d79

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f1513d1

    const v2, 0x7f1513d1

    goto :goto_1

    :cond_2
    const v0, 0x7f1513d0

    const v2, 0x7f1513d0

    .line 4967
    :goto_1
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Integer;

    const v4, 0x7f06024c

    move-object v0, p0

    .line 4964
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 4920
    iget v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4928
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1513d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4925
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1513d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4922
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1513d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroidx/core/app/NotificationCompat$Action;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4994
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->o:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .line 4782
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a_(Landroid/os/Bundle;)V

    .line 4786
    const-string v0, "android.callType"

    iget v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4787
    const-string v0, "android.callIsVideo"

    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4788
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    if-eqz v0, :cond_1

    .line 4789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4790
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 6151
    invoke-static {v0}, Landroidx/core/app/Person$DropdropElements3;->oS_(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v0

    .line 4791
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->oo_(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4790
    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4793
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.callPersonCompat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4796
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_3

    .line 4797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4798
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    .line 4799
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 4798
    const-string v1, "android.verificationIcon"

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->ol_(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 4801
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Landroidx/core/graphics/drawable/IconCompat;

    .line 4802
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/os/Bundle;

    move-result-object v0

    .line 4801
    const-string v1, "android.verificationIconCompat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4805
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4806
    const-string v0, "android.answerIntent"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4807
    const-string v0, "android.declineIntent"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4808
    const-string v0, "android.hangUpIntent"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4809
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4810
    const-string v1, "android.answerColor"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4812
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4813
    const-string v1, "android.declineColor"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 5008
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 5009
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    .line 5013
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5015
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5020
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 5022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 5023
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5025
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5026
    :cond_1
    invoke-direct {p0, v4}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Landroidx/core/app/NotificationCompat$Action;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, v6, :cond_3

    .line 5033
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    if-ne v3, v6, :cond_0

    .line 5039
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-lez v3, :cond_5

    .line 5046
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 4823
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 3

    .line 4747
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/os/Bundle;)V

    .line 4749
    const-string v0, "android.callType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:I

    .line 4750
    const-string v0, "android.callIsVideo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:Z

    .line 4751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4752
    const-string v0, "android.callPerson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4755
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->oZ_(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 4753
    invoke-static {v0}, Landroidx/core/app/Person;->oQ_(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    goto :goto_0

    .line 4756
    :cond_0
    const-string v0, "android.callPersonCompat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4757
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/Person;->c(Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 4759
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.verificationIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4760
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 15000
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 4760
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->py_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_1

    .line 4762
    :cond_2
    const-string v0, "android.verificationIconCompat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4765
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4764
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Landroidx/core/graphics/drawable/IconCompat;

    .line 4767
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:Ljava/lang/CharSequence;

    .line 4768
    const-string v0, "android.answerIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/app/PendingIntent;

    .line 4769
    const-string v0, "android.declineIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Landroid/app/PendingIntent;

    .line 4770
    const-string v0, "android.hangUpIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/app/PendingIntent;

    .line 4771
    const-string v0, "android.answerColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4772
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Integer;

    .line 4773
    const-string v0, "android.declineColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4774
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Ljava/lang/Integer;

    return-void
.end method

.method public e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 3

    .line 4831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    .line 4833
    iget v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4847
    const-string v0, "NotifCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 4843
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 7151
    invoke-static {v0}, Landroidx/core/app/Person$DropdropElements3;->oS_(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v0

    .line 4843
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->or_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    .line 4839
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 8151
    invoke-static {v0}, Landroidx/core/app/Person$DropdropElements3;->oS_(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v0

    .line 4839
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->oq_(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    .line 4835
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 9151
    invoke-static {v0}, Landroidx/core/app/Person$DropdropElements3;->oS_(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v0

    .line 4835
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->op_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 4854
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v2, p1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pn_(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 4855
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 4856
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->os_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4858
    :cond_3
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 4859
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->ot_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4861
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->ow_(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 4862
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->n:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_5

    .line 4863
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    .line 4864
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 4863
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->ov_(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 4866
    :cond_5
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:Z

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;->ou_(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_6
    return-void

    .line 4873
    :cond_7
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 4876
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    if-eqz v0, :cond_8

    .line 10160
    iget-object v0, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 4877
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4882
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4883
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    .line 4885
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Ljava/lang/String;

    move-result-object v2

    .line 4887
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4890
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    if-eqz v0, :cond_d

    .line 4892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 11166
    iget-object v0, v0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_b

    .line 4893
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 12166
    iget-object v0, v0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4894
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->pB_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 4893
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->om_(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 4898
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 4899
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 13151
    invoke-static {v0}, Landroidx/core/app/Person$DropdropElements3;->oS_(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v0

    .line 4899
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->on_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 4901
    :cond_c
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->m:Landroidx/core/app/Person;

    .line 14184
    iget-object v0, v0, Landroidx/core/app/Person;->i:Ljava/lang/String;

    .line 4901
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->c(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 4909
    :cond_d
    :goto_2
    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method
