.class public final synthetic Lo/setSubTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Lo/getHideOtherTab;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getHideOtherTab;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubTab;->d:Lo/getHideOtherTab;

    iput p2, p0, Lo/setSubTab;->b:I

    iput-object p3, p0, Lo/setSubTab;->e:Ljava/lang/String;

    iput p4, p0, Lo/setSubTab;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setSubTab;->d:Lo/getHideOtherTab;

    iget v1, p0, Lo/setSubTab;->b:I

    iget-object v2, p0, Lo/setSubTab;->e:Ljava/lang/String;

    iget v3, p0, Lo/setSubTab;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/getHideOtherTab;->e(Lo/getHideOtherTab;ILjava/lang/String;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
