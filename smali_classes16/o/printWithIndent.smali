.class public final synthetic Lo/printWithIndent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/printWithIndent;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/printWithIndent;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/printWithIndent;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/printWithIndent;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lo/tagsEquals;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
