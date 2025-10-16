.class public final synthetic Lo/MessageDetailserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getTypeSerial0;


# direct methods
.method public synthetic constructor <init>(Lo/getTypeSerial0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageDetailserializer;->a:Lo/getTypeSerial0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessageDetailserializer;->a:Lo/getTypeSerial0;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/getTypeSerial0;->a(Lo/getTypeSerial0;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
