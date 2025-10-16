.class public final synthetic Lo/getIdentityannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lcom/eaas/home/api/models/IndexFeaturesItemModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/eaas/home/api/models/IndexFeaturesItemModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIdentityannotations;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getIdentityannotations;->e:Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    iput p3, p0, Lo/getIdentityannotations;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getIdentityannotations;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/getIdentityannotations;->e:Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    iget v2, p0, Lo/getIdentityannotations;->a:I

    .line 2120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
