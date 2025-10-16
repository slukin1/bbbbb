.class public final synthetic Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/MyAssetsViewModelhavingAssets1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2124
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2125
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    :cond_1
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2130
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
