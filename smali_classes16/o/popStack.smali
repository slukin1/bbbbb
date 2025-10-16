.class public final synthetic Lo/popStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/ArrayTypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/ArrayTypeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/popStack;->c:Lo/ArrayTypeAdapter;

    iput-object p2, p0, Lo/popStack;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/popStack;->c:Lo/ArrayTypeAdapter;

    iget-object v1, p0, Lo/popStack;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e(Lo/ArrayTypeAdapter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
