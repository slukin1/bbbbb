.class public final synthetic Lo/HttpClientpostinlinedresponseType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/HttpClientCompanion;


# direct methods
.method public synthetic constructor <init>(Lo/HttpClientCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpClientpostinlinedresponseType1;->a:Lo/HttpClientCompanion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/HttpClientpostinlinedresponseType1;->a:Lo/HttpClientCompanion;

    .line 3035
    iget-object p1, p1, Lo/HttpClientCompanion;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNotInGroup;

    .line 2151
    iget-object p1, p1, Lo/setNotInGroup;->f:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->a()V

    return-void
.end method
