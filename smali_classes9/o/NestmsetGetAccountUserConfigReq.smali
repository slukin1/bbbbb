.class public final Lo/NestmsetGetAccountUserConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetGetAccountUserConfigReq$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/NestmsetGetAccountUserConfigReq;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "",
        "a",
        "(Landroid/app/Application;)V",
        "",
        "",
        "c",
        "()Ljava/util/List;",
        "b",
        "d",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/NestmsetGetAccountUserConfigReq$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetGetAccountUserConfigReq$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetGetAccountUserConfigReq$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetGetAccountUserConfigReq;->DropdropElements2:Lo/NestmsetGetAccountUserConfigReq$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    const-string v0, "java.lang.reflect.Method.invoke"

    const-string v1, "android.app.ActivityThread.main"

    const-string v2, "com.android.internal.os.ZygoteInit.main"

    const-string v3, "com.android.internal.os.RuntimeInit"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    const-string v0, "android."

    const-string v1, "java."

    const-string v2, "androidx."

    const-string v3, "javax"

    const-string v4, "com.android."

    const-string v5, "com.google."

    const-string v6, "libcore."

    const-string v7, "com.infra.crashhunter."

    const-string v8, "com.didichuxing.doraemonkit."

    const-string v9, "kotlinx."

    const-string v10, "kotlin."

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    const-string v0, "com.google.android.material"

    const-string v1, "com.google.android.gms.common.internal"

    const-string v2, "com.google.firebase.crashlytics.internal.common"

    const-string v3, "android.os"

    const-string v4, "android.net"

    const-string v5, "android.view.ViewRootImpl"

    const-string v6, "android.view.Choreographer"

    const-string v7, "android.view.LayoutInflater"

    const-string v8, "android.view.ThreadedRenderer"

    const-string v9, "android.app"

    const-string v10, "android.content"

    const-string v11, "android.graphics"

    const-string v12, "android.provider"

    const-string v13, "androidx.core"

    const-string v14, "androidx.appcompat"

    const-string v15, "androidx.fragment"

    const-string v16, "androidx.lifecycle"

    const-string v17, "java.util"

    const-string v18, "java.lang"

    const-string v19, "java.io"

    const-string v20, "com.bumptech"

    const-string v21, "com.airbnb"

    const-string v22, "io.flutter"

    const-string v23, "kotlinx.coroutines"

    const-string v24, "com.gyf.immersionbar"

    const-string v25, "com.major.android.uikit"

    const-string v26, "com.sensorsdata.analytics"

    const-string v27, "io.reactivex"

    const-string v28, "com.didichuxing.doraemonkit"

    const-string v29, "androidx.compose.ui"

    const-string v30, "androidx.compose.runtime"

    const-string v31, "androidx.compose.foundation"

    const-string v32, "android.webkit.WebView"

    const-string v33, "com.android.webview"

    const-string v34, "android.hardware.display"

    const-string v35, "libcore.reflect.GenericSignatureParser"

    const-string v36, "android.view.View,android.view.ViewGroup,android.widget,com.android.internal.policy.DecorView,androidx.constraintlayout,androidx.viewpager2,androidx.appcompat.widget,androidx.coordinatorlayout,androidx.recyclerview"

    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lo/NestmsetGetAccountUserConfigReq;ZLo/getAuthenticatorAttachment;)V
    .locals 11

    .line 1197
    sget-object p0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/16 v0, 0x16

    .line 1198
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "t"

    const-string v2, "BLOCK_TRACE"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    .line 1207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1198
    aput-object v1, v0, v3

    .line 2012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    .line 1199
    const-string v5, ""

    if-eqz v1, :cond_0

    .line 3004
    iget-object v1, v1, Lo/getIsPaymentCredential;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4013
    :cond_0
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_1

    .line 5012
    iget-object v1, v1, Lo/getIsDiscoverable;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 1199
    :cond_2
    :goto_0
    const-string v6, "p"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 6012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 7005
    iget-object v1, v1, Lo/getIsPaymentCredential;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v5

    .line 1200
    :cond_4
    const-string v8, "keyts"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v0, v8

    .line 8012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    if-eqz v1, :cond_5

    .line 9006
    iget-object v7, v1, Lo/getIsPaymentCredential;->h:Ljava/lang/String;

    :cond_5
    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v7

    .line 1201
    :goto_2
    const-string v1, "fullts"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 10012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    if-eqz v1, :cond_7

    .line 11007
    iget v1, v1, Lo/getIsPaymentCredential;->e:I

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 1202
    :goto_3
    const-string v5, "hc"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 12012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_8

    .line 13008
    iget-wide v9, v1, Lo/getIsPaymentCredential;->d:J

    goto :goto_4

    :cond_8
    move-wide v9, v7

    .line 1203
    :goto_4
    const-string v1, "ft"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 14012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    if-eqz v1, :cond_9

    .line 15012
    iget-wide v9, v1, Lo/getIsPaymentCredential;->b:J

    goto :goto_5

    :cond_9
    move-wide v9, v7

    .line 1204
    :goto_5
    const-string v1, "st"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 16012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    if-eqz v1, :cond_a

    .line 17009
    iget-wide v9, v1, Lo/getIsPaymentCredential;->i:J

    goto :goto_6

    :cond_a
    move-wide v9, v7

    .line 1205
    :goto_6
    const-string v1, "sft"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 18012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    if-eqz v1, :cond_b

    .line 19010
    iget-wide v7, v1, Lo/getIsPaymentCredential;->g:J

    .line 1206
    :cond_b
    const-string v1, "sit"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 20013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_c

    .line 21013
    iget v1, v1, Lo/getIsDiscoverable;->f:F

    .line 1207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    const-string v5, "fft"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 22013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_d

    .line 23019
    iget v1, v1, Lo/getIsDiscoverable;->c:F

    .line 1208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v4

    :goto_8
    const-string v5, "flmt"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xa

    aput-object v1, v0, v5

    .line 24013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_e

    .line 25015
    iget v1, v1, Lo/getIsDiscoverable;->e:F

    .line 1209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    const-string v5, "fgct"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v0, v5

    .line 26013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_f

    .line 27016
    iget v1, v1, Lo/getIsDiscoverable;->a:F

    .line 1210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v4

    :goto_a
    const-string v5, "fdt"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v0, v5

    .line 28013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_10

    .line 29014
    iget v1, v1, Lo/getIsDiscoverable;->b:F

    .line 1211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v4

    :goto_b
    const-string v5, "fat"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v0, v5

    .line 30013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_11

    .line 31018
    iget v1, v1, Lo/getIsDiscoverable;->d:F

    .line 1212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v4

    :goto_c
    const-string v5, "fiht"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v0, v5

    .line 32013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_12

    .line 33021
    iget v1, v1, Lo/getIsDiscoverable;->i:F

    .line 1213
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v4

    :goto_d
    const-string v5, "fst"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v0, v5

    .line 34013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_13

    .line 35020
    iget v1, v1, Lo/getIsDiscoverable;->h:F

    .line 1214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v1, v4

    :goto_e
    const-string v5, "fsbt"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v0, v5

    .line 36013
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->c:Lo/getIsDiscoverable;

    if-eqz v1, :cond_14

    .line 37022
    iget v1, v1, Lo/getIsDiscoverable;->j:F

    .line 1215
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_14
    const-string v1, "fudt"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 1216
    sget-object v1, Lo/NestmsetCapitalConfigReq;->INSTANCE:Lo/NestmsetCapitalConfigReq;

    invoke-static {}, Lo/NestmsetCapitalConfigReq;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "mt"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 38012
    iget-object v1, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    .line 1217
    :goto_f
    const-string v4, "sf"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 39012
    iget-object p2, p2, Lo/getAuthenticatorAttachment;->a:Lo/getIsPaymentCredential;

    if-eqz p2, :cond_16

    .line 40013
    iget-boolean p2, p2, Lo/getIsPaymentCredential;->a:Z

    goto :goto_10

    :cond_16
    const/4 p2, 0x0

    .line 1218
    :goto_10
    const-string v1, "el"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v1, 0x14

    aput-object p2, v0, v1

    .line 1219
    const-string p2, "db"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x15

    aput-object p1, v0, p2

    .line 1198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 41102
    new-array p2, v6, [Ljava/util/Map;

    aput-object p1, p2, v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v2, p1}, Lo/setUserVerificationMethodExtension;->b(Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 29

    .line 49
    const-string v0, "BlockTraceInitHelper"

    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_apm_block_stack_config"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "UserOutOfTest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :catch_0
    :cond_0
    move-object/from16 v7, p0

    goto/16 :goto_0

    .line 56
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "enable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initBlockTracerMonitorRelease by abtest:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v3, "JanusPolarisEventReporter"

    invoke-static {v3}, Lo/setUserVerificationMethodExtension;->b(Ljava/lang/String;)Lo/getAuthenticatorData;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v6, "blockStackTraceEnable"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    const-string v6, "ext"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 60
    invoke-interface {v3, v4, v5}, Lo/getAuthenticatorData;->e(Lorg/json/JSONObject;Z)V

    :cond_2
    if-eqz v1, :cond_0

    .line 69
    const-string v1, "sampleInterval"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 71
    const-string v1, "sampleFrameStackTime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 73
    const-string v1, "depth"

    const/16 v7, 0x64

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 75
    const-string v1, "happenCount"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 77
    const-string v1, "sampleRate"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 79
    sget-object v2, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->I()Lcom/binance/data/beans/StackTraceConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get stackTraceConfig:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lo/NestmsetGetAccountUserConfigReq$DemoFundsParentComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p0

    :try_start_1
    invoke-direct {v0, v7}, Lo/NestmsetGetAccountUserConfigReq$DemoFundsParentComponent;-><init>(Lo/NestmsetGetAccountUserConfigReq;)V

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getIgnoreStackClasses()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v15, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 91
    invoke-static {}, Lo/NestmsetGetAccountUserConfigReq;->c()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v15, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getStartStackClassList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v14, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 96
    invoke-static {}, Lo/NestmsetGetAccountUserConfigReq;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v14, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getTrimStackClassList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 101
    invoke-static {}, Lo/NestmsetGetAccountUserConfigReq;->d()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_8
    new-instance v13, Lo/getRawIdAsByteString$DropdropElements2;

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-gtz v10, :cond_9

    .line 105
    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getSampleFrameStackTimeThreshold()J

    move-result-wide v5

    :cond_9
    move-wide v10, v5

    cmp-long v5, v3, v8

    if-gtz v5, :cond_a

    .line 106
    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getSampleIntervalTime()J

    move-result-wide v3

    .line 107
    :cond_a
    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getEnableFrameMetric()Z

    move-result v5

    .line 108
    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getSampleFrameMetricTimeThreshold()J

    move-result-wide v16

    .line 109
    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getIncludePages()Ljava/util/List;

    move-result-object v6

    .line 110
    invoke-virtual {v2}, Lcom/binance/data/beans/StackTraceConfig;->getExcludePages()Ljava/util/List;

    move-result-object v18

    .line 116
    new-instance v2, Lcom/infra/thread/elasticexecutor/ElasticExecutor;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8, v9}, Lcom/infra/thread/elasticexecutor/ElasticExecutor;-><init>(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/concurrent/Executor;

    .line 119
    move-object/from16 v28, v0

    check-cast v28, Lo/getRawIdAsByteString$DropdropElements4;

    const/4 v9, 0x0

    const-wide/16 v26, 0x1388

    move-object v8, v13

    move-object v0, v12

    move-object v2, v13

    move-wide v12, v3

    move-object v3, v14

    move v14, v5

    move-object v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v25, v1

    .line 104
    invoke-direct/range {v8 .. v28}, Lo/getRawIdAsByteString$DropdropElements2;-><init>(ZJJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/concurrent/Executor;FJLo/getRawIdAsByteString$DropdropElements4;)V

    .line 120
    sget-object v0, Lo/getRawIdAsByteString;->INSTANCE:Lo/getRawIdAsByteString;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lo/getRawIdAsByteString;->a(Landroid/app/Application;Lo/getRawIdAsByteString$DropdropElements2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    :cond_b
    move-object/from16 v7, p0

    return-void
.end method
