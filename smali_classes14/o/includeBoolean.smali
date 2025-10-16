.class public final synthetic Lo/includeBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

.field private synthetic d:Lo/writeObjectFieldValueSeparator;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;Lo/writeObjectFieldValueSeparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/includeBoolean;->b:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    iput-object p2, p0, Lo/includeBoolean;->d:Lo/writeObjectFieldValueSeparator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/includeBoolean;->b:Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    iget-object v1, p0, Lo/includeBoolean;->d:Lo/writeObjectFieldValueSeparator;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;->b(Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;Lo/writeObjectFieldValueSeparator;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
