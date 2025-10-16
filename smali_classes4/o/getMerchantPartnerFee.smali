.class public final synthetic Lo/getMerchantPartnerFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMerchantPartnerFee;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMerchantPartnerFee;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/PixResultCreator;

    invoke-static {v0, p1}, Lo/getInswitchReferenceInfo;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PixResultCreator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
