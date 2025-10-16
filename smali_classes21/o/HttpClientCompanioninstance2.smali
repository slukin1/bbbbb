.class public final synthetic Lo/HttpClientCompanioninstance2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/HttpClientCompanion;


# direct methods
.method public synthetic constructor <init>(Lo/HttpClientCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpClientCompanioninstance2;->c:Lo/HttpClientCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HttpClientCompanioninstance2;->c:Lo/HttpClientCompanion;

    .line 2030
    iget-object v1, v0, Lo/HttpClientCompanion;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2031
    iget-object v0, v0, Lo/HttpClientCompanion;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 2029
    invoke-static {v1, v0, v2}, Lo/setNotInGroup;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNotInGroup;

    move-result-object v0

    return-object v0
.end method
