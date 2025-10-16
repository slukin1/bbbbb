.class public final synthetic Lo/prefix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/JsonTypeInfo;

.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/JsonTypeInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/prefix;->a:Lo/JsonTypeInfo;

    iput-object p2, p0, Lo/prefix;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/prefix;->a:Lo/JsonTypeInfo;

    iget-object v1, p0, Lo/prefix;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/JsonTypeInfo;->d(Lo/JsonTypeInfo;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
