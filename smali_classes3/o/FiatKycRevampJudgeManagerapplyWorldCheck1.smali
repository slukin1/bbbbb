.class public final synthetic Lo/FiatKycRevampJudgeManagerapplyWorldCheck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic e:Lo/KycTransactionChannel;


# direct methods
.method public synthetic constructor <init>(Lo/KycTransactionChannel;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatKycRevampJudgeManagerapplyWorldCheck1;->e:Lo/KycTransactionChannel;

    iput-object p2, p0, Lo/FiatKycRevampJudgeManagerapplyWorldCheck1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lo/FiatKycRevampJudgeManagerapplyWorldCheck1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatKycRevampJudgeManagerapplyWorldCheck1;->e:Lo/KycTransactionChannel;

    iget-object v1, p0, Lo/FiatKycRevampJudgeManagerapplyWorldCheck1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lo/FiatKycRevampJudgeManagerapplyWorldCheck1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/KycTransactionChannel;->d(Lo/KycTransactionChannel;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
