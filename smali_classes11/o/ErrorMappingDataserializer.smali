.class public final synthetic Lo/ErrorMappingDataserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ErrorMappingMsg$DropdropElements2;

.field public final synthetic d:Lo/ErrorMappingMsg;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorMappingMsg$DropdropElements2;Lo/ErrorMappingMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ErrorMappingDataserializer;->b:Lo/ErrorMappingMsg$DropdropElements2;

    iput-object p2, p0, Lo/ErrorMappingDataserializer;->d:Lo/ErrorMappingMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ErrorMappingDataserializer;->b:Lo/ErrorMappingMsg$DropdropElements2;

    iget-object v1, p0, Lo/ErrorMappingDataserializer;->d:Lo/ErrorMappingMsg;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/ErrorMappingMsg;->a(Lo/ErrorMappingMsg$DropdropElements2;Lo/ErrorMappingMsg;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
