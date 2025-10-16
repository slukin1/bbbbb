.class public final synthetic Lo/IIIlIIIIlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/IIIIIlIIII;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/IIIIIlIIII;Lkotlin/Pair;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIIlIIIIlI;->a:Lo/IIIIIlIIII;

    iput-object p2, p0, Lo/IIIlIIIIlI;->e:Lkotlin/Pair;

    iput-object p3, p0, Lo/IIIlIIIIlI;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/IIIlIIIIlI;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/IIIlIIIIlI;->a:Lo/IIIIIlIIII;

    iget-object v1, p0, Lo/IIIlIIIIlI;->e:Lkotlin/Pair;

    iget-object v2, p0, Lo/IIIlIIIIlI;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/IIIlIIIIlI;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/IIIIIlIIII;->b(Lo/IIIIIlIIII;Lkotlin/Pair;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
