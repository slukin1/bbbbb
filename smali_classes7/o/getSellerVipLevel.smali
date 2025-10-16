.class public final synthetic Lo/getSellerVipLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSellerVipLevel;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSellerVipLevel;->b:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2}, Lo/getSellerUserIdentifier;->e(Ljava/lang/String;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
