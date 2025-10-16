.class public final synthetic Lo/_findSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/_notNullClass;


# direct methods
.method public synthetic constructor <init>(Lo/_notNullClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findSerializer;->d:Lo/_notNullClass;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_findSerializer;->d:Lo/_notNullClass;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, p1}, Lo/_notNullClass;->b(Lo/_notNullClass;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
