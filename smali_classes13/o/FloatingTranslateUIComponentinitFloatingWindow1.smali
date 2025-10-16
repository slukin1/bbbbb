.class public final synthetic Lo/FloatingTranslateUIComponentinitFloatingWindow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FloatingTranslateUIComponentinitFloatingWindow1;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/FloatingTranslateUIComponentinitFloatingWindow1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/FloatingTranslateUIComponentinitFloatingWindow1;->e:Lo/CheckUserComplianceDataComponentonCreate1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FloatingTranslateUIComponentinitFloatingWindow1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/FloatingTranslateUIComponentinitFloatingWindow1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/FloatingTranslateUIComponentinitFloatingWindow1;->e:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-static {v0, v1, v2}, Lo/CheckUserComplianceDataComponentonCreate1;->c(Ljava/lang/String;Ljava/lang/String;Lo/CheckUserComplianceDataComponentonCreate1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
