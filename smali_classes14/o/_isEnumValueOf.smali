.class public final synthetic Lo/_isEnumValueOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/parameter;

.field private synthetic b:Lo/paramName;

.field private synthetic e:Lo/CreatorCandidateParam;


# direct methods
.method public synthetic constructor <init>(Lo/parameter;Lo/paramName;Lo/CreatorCandidateParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_isEnumValueOf;->a:Lo/parameter;

    iput-object p2, p0, Lo/_isEnumValueOf;->b:Lo/paramName;

    iput-object p3, p0, Lo/_isEnumValueOf;->e:Lo/CreatorCandidateParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_isEnumValueOf;->a:Lo/parameter;

    iget-object v1, p0, Lo/_isEnumValueOf;->b:Lo/paramName;

    iget-object v2, p0, Lo/_isEnumValueOf;->e:Lo/CreatorCandidateParam;

    invoke-static {v0, v1, v2, p1}, Lo/parameter;->e(Lo/parameter;Lo/paramName;Lo/CreatorCandidateParam;Landroid/view/View;)V

    return-void
.end method
