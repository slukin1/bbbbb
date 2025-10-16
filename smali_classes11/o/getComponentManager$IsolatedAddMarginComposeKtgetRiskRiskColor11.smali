.class final Lo/getComponentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getComponentManager;->d(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/getComponentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getComponentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getComponentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    sput-object v0, Lo/getComponentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getComponentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 0

    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/getComponentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
