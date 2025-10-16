.class public final synthetic Lo/KycStatusRespIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasSowTips;


# direct methods
.method public synthetic constructor <init>(Lo/hasSowTips;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycStatusRespIA;->a:Lo/hasSowTips;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KycStatusRespIA;->a:Lo/hasSowTips;

    invoke-static {v0}, Lo/hasSowTips;->c(Lo/hasSowTips;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
