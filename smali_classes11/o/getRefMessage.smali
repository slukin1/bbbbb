.class public final synthetic Lo/getRefMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lo/getProMerchant;


# direct methods
.method public synthetic constructor <init>(Lo/getProMerchant;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRefMessage;->e:Lo/getProMerchant;

    iput-object p2, p0, Lo/getRefMessage;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getRefMessage;->a:Ljava/util/List;

    iput-object p4, p0, Lo/getRefMessage;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRefMessage;->e:Lo/getProMerchant;

    iget-object v1, p0, Lo/getRefMessage;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getRefMessage;->a:Ljava/util/List;

    iget-object v3, p0, Lo/getRefMessage;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/getProMerchant;->c(Lo/getProMerchant;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
