.class public final synthetic Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/BfusdDetailActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/BfusdDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->b:Lo/BfusdDetailActivity;

    iput-object p2, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    iput p6, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->f:I

    iput p7, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->b:Lo/BfusdDetailActivity;

    iget-object v1, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    iget v5, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->f:I

    iget v6, p0, Lo/BfusdDetailActivityspecialinlinedviewBindingActivity1;->g:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/BfusdDetailActivity;->e(Lo/BfusdDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
