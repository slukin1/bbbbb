.class public final synthetic Lo/KitCardViewbackgroundView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private synthetic a:Lo/setOnPrevClickListener;

.field private synthetic b:Ljava/lang/Class;

.field private synthetic e:Lo/setUserOnToggleListener;


# direct methods
.method public synthetic constructor <init>(Lo/setUserOnToggleListener;Ljava/lang/Class;Lo/setOnPrevClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitCardViewbackgroundView1;->e:Lo/setUserOnToggleListener;

    iput-object p2, p0, Lo/KitCardViewbackgroundView1;->b:Ljava/lang/Class;

    iput-object p3, p0, Lo/KitCardViewbackgroundView1;->a:Lo/setOnPrevClickListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/KitCardViewbackgroundView1;->e:Lo/setUserOnToggleListener;

    iget-object v1, p0, Lo/KitCardViewbackgroundView1;->b:Ljava/lang/Class;

    iget-object v2, p0, Lo/KitCardViewbackgroundView1;->a:Lo/setOnPrevClickListener;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/setUserOnToggleListener;->c(Lo/setUserOnToggleListener;Ljava/lang/Class;Lo/setOnPrevClickListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
