.class public final synthetic Lo/setAdNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field private synthetic d:Lo/getSuspendText;

.field private synthetic e:Lo/KCDSAReshareResult;


# direct methods
.method public synthetic constructor <init>(Lo/getSuspendText;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/KCDSAReshareResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAdNo;->d:Lo/getSuspendText;

    iput-object p2, p0, Lo/setAdNo;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/setAdNo;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p4, p0, Lo/setAdNo;->e:Lo/KCDSAReshareResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setAdNo;->d:Lo/getSuspendText;

    iget-object v1, p0, Lo/setAdNo;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/setAdNo;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v3, p0, Lo/setAdNo;->e:Lo/KCDSAReshareResult;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/getSuspendText;->c(Lo/getSuspendText;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/KCDSAReshareResult;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
