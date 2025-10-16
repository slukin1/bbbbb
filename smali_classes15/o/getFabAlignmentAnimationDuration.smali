.class public final synthetic Lo/getFabAlignmentAnimationDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/findDependentView;

.field private synthetic d:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;Lo/findDependentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFabAlignmentAnimationDuration;->d:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getFabAlignmentAnimationDuration;->c:Lo/findDependentView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getFabAlignmentAnimationDuration;->d:Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getFabAlignmentAnimationDuration;->c:Lo/findDependentView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3131
    iget-boolean v2, v0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    if-nez v2, :cond_0

    .line 2106
    const-string p1, "******"

    return-object p1

    :cond_0
    iget-object v1, v1, Lo/findDependentView;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 4130
    iget-object v2, v0, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 2106
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 5016
    const-string v7, "\u2248"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
