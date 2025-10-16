.class public final Lo/setPayeeMobileCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPayeeMobileCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setPayeeMobileCode;",
        "",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "p0",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "a",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "c",
        "Companion"
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
.field public static final Companion:Lo/setPayeeMobileCode$Companion;


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setPayeeMobileCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPayeeMobileCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPayeeMobileCode;->Companion:Lo/setPayeeMobileCode$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPayeeMobileCode;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic b(Lo/setPayeeMobileCode;Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1078
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 1079
    invoke-static {p6}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 1080
    const-string p3, "show_all_isolated_assets"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 1081
    const-string p3, "is_need_item_all"

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 1082
    const-string p3, "history_enable"

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 1083
    const-string p3, "filter_symbol"

    invoke-virtual {p2, p3, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 2112
    invoke-static {p2}, Lo/length;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 2113
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2114
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2115
    iget-object p0, p0, Lo/setPayeeMobileCode;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p3}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method
