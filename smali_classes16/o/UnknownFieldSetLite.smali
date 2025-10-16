.class public final synthetic Lo/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/mutableCopyOf;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCopyOf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnknownFieldSetLite;->b:Lo/mutableCopyOf;

    iput-object p2, p0, Lo/UnknownFieldSetLite;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UnknownFieldSetLite;->b:Lo/mutableCopyOf;

    iget-object v1, p0, Lo/UnknownFieldSetLite;->a:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/mutableCopyOf;->c(Lo/mutableCopyOf;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
