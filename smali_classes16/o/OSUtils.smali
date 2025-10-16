.class public final synthetic Lo/OSUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OSUtils;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/OSUtils;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/OSUtils;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/OSUtils;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/OSUtils;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/OSUtils;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OSUtils;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/OSUtils;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/OSUtils;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/OSUtils;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/OSUtils;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/OSUtils;->g:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
