.class public final synthetic Lo/getPropertyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/findOptionalStdSerializer;

.field private synthetic b:Lkotlin/Lazy;

.field private synthetic c:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Lo/findOptionalStdSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPropertyType;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lo/getPropertyType;->c:Lkotlin/Lazy;

    iput-object p3, p0, Lo/getPropertyType;->a:Lo/findOptionalStdSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPropertyType;->b:Lkotlin/Lazy;

    iget-object v1, p0, Lo/getPropertyType;->c:Lkotlin/Lazy;

    iget-object v2, p0, Lo/getPropertyType;->a:Lo/findOptionalStdSerializer;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lo/findOptionalStdSerializer;->c(Lkotlin/Lazy;Lkotlin/Lazy;Lo/findOptionalStdSerializer;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
