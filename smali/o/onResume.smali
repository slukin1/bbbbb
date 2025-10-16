.class public final synthetic Lo/onResume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/getCurrentContentInsetEnd;

.field public final synthetic c:Lo/getTitleMarginBottom;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onResume;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lo/onResume;->d:F

    iput-object p3, p0, Lo/onResume;->b:Lo/getCurrentContentInsetEnd;

    iput-object p4, p0, Lo/onResume;->c:Lo/getTitleMarginBottom;

    iput-object p5, p0, Lo/onResume;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onResume;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Lo/onResume;->d:F

    iget-object v5, p0, Lo/onResume;->b:Lo/getCurrentContentInsetEnd;

    iget-object v6, p0, Lo/onResume;->c:Lo/getTitleMarginBottom;

    iget-object v7, p0, Lo/onResume;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2281
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/getLogo;

    invoke-static/range {v1 .. v7}, Lo/setOnInflateListener;->a(Lo/getLogo;JFLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V

    .line 2282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
