.class public final synthetic Lo/clearApprove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/hasT;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/hasT;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearApprove;->d:Lo/hasT;

    iput-object p2, p0, Lo/clearApprove;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/clearApprove;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/clearApprove;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearApprove;->d:Lo/hasT;

    iget-object v1, p0, Lo/clearApprove;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/clearApprove;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/clearApprove;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p1

    check-cast v4, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/hasT;->c(Lo/hasT;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
