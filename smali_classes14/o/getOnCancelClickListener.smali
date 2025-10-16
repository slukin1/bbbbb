.class public final synthetic Lo/getOnCancelClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnCancelClickListener;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnCancelClickListener;->b:Ljava/lang/String;

    check-cast p1, Lo/canDirectlySerializeClass;

    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$cancelPto$2$1;->a(Ljava/lang/String;Lo/canDirectlySerializeClass;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
