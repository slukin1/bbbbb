.class public final synthetic Lo/getShowThirdPartyWallets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getShowThirdPartyWallets;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/getShowThirdPartyWallets;->c:Z

    invoke-static {v0}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->$r8$lambda$-4PXiwpByph7T86za52g-twFkmI(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
